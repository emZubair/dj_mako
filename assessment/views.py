from json import loads
from django.views.generic import TemplateView

from .utils import HEADERS, DROP_DOWNS


class ClassBasedView(TemplateView):
    template_name = "home.html"

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)

        context.update({
            'items': [
                'Wow',
                'This is awesome',
                'Don\'t forget to bring some bread honey ;)',
            ],
            'select_instruction': 'Select an element',
            'headers': loads(HEADERS),
            'drop_down': loads(DROP_DOWNS)
        })

        return context
