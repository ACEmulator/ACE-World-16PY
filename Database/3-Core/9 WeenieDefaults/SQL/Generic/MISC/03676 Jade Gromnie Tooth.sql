/* Weenie - Jade Gromnie Tooth (3676) */
DELETE FROM weenie WHERE class_Id = 3676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3676, 'gromnietoothjade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676, 001 /* NAME_STRING */, 'Jade Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676, 001 /* SETUP_DID */, 33554817)
     , (3676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3676, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3676, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3676, 008 /* ICON_DID */, 100676760)
     , (3676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3676, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (3676, 005 /* ENCUMB_VAL_INT */, 105)
     , (3676, 008 /* MASS_INT */, 70)
     , (3676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3676, 019 /* VALUE_INT */, 80)
     , (3676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676, 022 /* INSCRIBABLE_BOOL */, True)
     , (3676, 023 /* DESTROY_ON_SELL_BOOL */, True);

