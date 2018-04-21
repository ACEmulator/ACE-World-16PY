/* Weenie - Elaniwood Golem Heart (11350) */
DELETE FROM weenie WHERE class_Id = 11350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11350, 'golemheartforest-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11350, 001 /* NAME_STRING */, 'Elaniwood Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11350, 001 /* SETUP_DID */, 33554817)
     , (11350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11350, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11350, 008 /* ICON_DID */, 100671839)
     , (11350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11350, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11350, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11350, 005 /* ENCUMB_VAL_INT */, 100)
     , (11350, 008 /* MASS_INT */, 100)
     , (11350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11350, 019 /* VALUE_INT */, 200)
     , (11350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11350, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11350, 022 /* INSCRIBABLE_BOOL */, True)
     , (11350, 023 /* DESTROY_ON_SELL_BOOL */, True);

