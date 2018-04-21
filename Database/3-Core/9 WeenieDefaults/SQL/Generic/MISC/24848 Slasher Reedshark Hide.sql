/* Weenie - Slasher Reedshark Hide (24848) */
DELETE FROM weenie WHERE class_Id = 24848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24848, 'reedsharkhideslayer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24848, 001 /* NAME_STRING */, 'Slasher Reedshark Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24848, 001 /* SETUP_DID */, 33554817)
     , (24848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24848, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24848, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24848, 008 /* ICON_DID */, 100674492)
     , (24848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24848, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24848, 005 /* ENCUMB_VAL_INT */, 1000)
     , (24848, 008 /* MASS_INT */, 400)
     , (24848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24848, 019 /* VALUE_INT */, 50)
     , (24848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24848, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24848, 022 /* INSCRIBABLE_BOOL */, True)
     , (24848, 023 /* DESTROY_ON_SELL_BOOL */, True);

