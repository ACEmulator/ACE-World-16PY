/* Weenie - Carenzi Fangs (25897) */
DELETE FROM weenie WHERE class_Id = 25897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25897, 'carenzifangs', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25897, 001 /* NAME_STRING */, 'Carenzi Fangs')
     , (25897, 016 /* LONG_DESC_STRING */, 'The fangs of a corrupted Carenzi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25897, 001 /* SETUP_DID */, 33554817)
     , (25897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25897, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25897, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25897, 008 /* ICON_DID */, 100675629)
     , (25897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25897, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25897, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25897, 005 /* ENCUMB_VAL_INT */, 125)
     , (25897, 008 /* MASS_INT */, 180)
     , (25897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25897, 019 /* VALUE_INT */, 8000)
     , (25897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25897, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25897, 022 /* INSCRIBABLE_BOOL */, True)
     , (25897, 023 /* DESTROY_ON_SELL_BOOL */, True);

