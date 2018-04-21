/* Weenie - Carenzi Pouchling Pelt (11340) */
DELETE FROM weenie WHERE class_Id = 11340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11340, 'carenzipeltpouchling-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11340, 001 /* NAME_STRING */, 'Carenzi Pouchling Pelt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11340, 001 /* SETUP_DID */, 33554817)
     , (11340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11340, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11340, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11340, 008 /* ICON_DID */, 100671835)
     , (11340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11340, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11340, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11340, 005 /* ENCUMB_VAL_INT */, 200)
     , (11340, 008 /* MASS_INT */, 240)
     , (11340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11340, 019 /* VALUE_INT */, 75)
     , (11340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11340, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11340, 022 /* INSCRIBABLE_BOOL */, True)
     , (11340, 023 /* DESTROY_ON_SELL_BOOL */, True);

