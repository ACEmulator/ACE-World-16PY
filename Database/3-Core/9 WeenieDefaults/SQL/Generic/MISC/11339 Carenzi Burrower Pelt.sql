/* Weenie - Carenzi Burrower Pelt (11339) */
DELETE FROM weenie WHERE class_Id = 11339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11339, 'carenzipeltburrower-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11339, 001 /* NAME_STRING */, 'Carenzi Burrower Pelt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11339, 001 /* SETUP_DID */, 33554817)
     , (11339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11339, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11339, 008 /* ICON_DID */, 100671833)
     , (11339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11339, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11339, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11339, 005 /* ENCUMB_VAL_INT */, 100)
     , (11339, 008 /* MASS_INT */, 240)
     , (11339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11339, 019 /* VALUE_INT */, 250)
     , (11339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11339, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11339, 022 /* INSCRIBABLE_BOOL */, True)
     , (11339, 023 /* DESTROY_ON_SELL_BOOL */, True);

