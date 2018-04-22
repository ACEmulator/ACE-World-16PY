/* Weenie - Dansha-Ki's Belongings (6879) */
DELETE FROM weenie WHERE class_Id = 6879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6879, 'backpackdryreachprisoner', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879, 001 /* NAME_STRING */, 'Dansha-Ki''s Belongings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879, 001 /* SETUP_DID */, 33554769)
     , (6879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6879, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6879, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (6879, 008 /* ICON_DID */, 100670383)
     , (6879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6879, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6879, 005 /* ENCUMB_VAL_INT */, 400)
     , (6879, 008 /* MASS_INT */, 200)
     , (6879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6879, 019 /* VALUE_INT */, 5)
     , (6879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879, 022 /* INSCRIBABLE_BOOL */, True)
     , (6879, 023 /* DESTROY_ON_SELL_BOOL */, True);

