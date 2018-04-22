/* Weenie - Snarl's Hide (25898) */
DELETE FROM weenie WHERE class_Id = 25898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25898, 'carenzihidesnarl', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25898, 001 /* NAME_STRING */, 'Snarl''s Hide')
     , (25898, 016 /* LONG_DESC_STRING */, 'A hide carefully cut from the corpse of the carenzi pack leader, Crimson Snarl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25898, 001 /* SETUP_DID */, 33554817)
     , (25898, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25898, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25898, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25898, 008 /* ICON_DID */, 100675626)
     , (25898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25898, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25898, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25898, 005 /* ENCUMB_VAL_INT */, 500)
     , (25898, 008 /* MASS_INT */, 180)
     , (25898, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25898, 019 /* VALUE_INT */, 10000)
     , (25898, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25898, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25898, 022 /* INSCRIBABLE_BOOL */, True)
     , (25898, 023 /* DESTROY_ON_SELL_BOOL */, True);

