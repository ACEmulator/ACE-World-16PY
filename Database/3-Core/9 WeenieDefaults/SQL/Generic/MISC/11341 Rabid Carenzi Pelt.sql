/* Weenie - Rabid Carenzi Pelt (11341) */
DELETE FROM weenie WHERE class_Id = 11341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11341, 'carenzipeltrabid-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11341, 001 /* NAME_STRING */, 'Rabid Carenzi Pelt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11341, 001 /* SETUP_DID */, 33554817)
     , (11341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11341, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11341, 008 /* ICON_DID */, 100671836)
     , (11341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11341, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11341, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11341, 005 /* ENCUMB_VAL_INT */, 100)
     , (11341, 008 /* MASS_INT */, 240)
     , (11341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11341, 019 /* VALUE_INT */, 250)
     , (11341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11341, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11341, 022 /* INSCRIBABLE_BOOL */, True)
     , (11341, 023 /* DESTROY_ON_SELL_BOOL */, True);

