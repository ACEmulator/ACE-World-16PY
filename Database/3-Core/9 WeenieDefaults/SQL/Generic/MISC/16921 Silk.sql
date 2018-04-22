/* Weenie - Silk (16921) */
DELETE FROM weenie WHERE class_Id = 16921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16921, 'silk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16921, 001 /* NAME_STRING */, 'Silk')
     , (16921, 015 /* SHORT_DESC_STRING */, 'A fluffy wad of silk.')
     , (16921, 016 /* LONG_DESC_STRING */, 'A fluffy wad of silk taken from a grievver.')
     , (16921, 033 /* QUEST_STRING */, 'GrievverSilk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16921, 001 /* SETUP_DID */, 33554669)
     , (16921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (16921, 006 /* PALETTE_BASE_DID */, 67111928)
     , (16921, 007 /* CLOTHINGBASE_DID */, 268436389)
     , (16921, 008 /* ICON_DID */, 100672976)
     , (16921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16921, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16921, 005 /* ENCUMB_VAL_INT */, 50)
     , (16921, 008 /* MASS_INT */, 50)
     , (16921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16921, 019 /* VALUE_INT */, 100)
     , (16921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16921, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16921, 022 /* INSCRIBABLE_BOOL */, True)
     , (16921, 023 /* DESTROY_ON_SELL_BOOL */, True);

