/* Weenie - Silk (20016) */
DELETE FROM weenie WHERE class_Id = 20016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20016, 'silk-noquestflag', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20016, 001 /* NAME_STRING */, 'Silk')
     , (20016, 015 /* SHORT_DESC_STRING */, 'A fluffy wad of silk.')
     , (20016, 016 /* LONG_DESC_STRING */, 'A fluffy wad of silk taken from a grievver.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20016, 001 /* SETUP_DID */, 33554669)
     , (20016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20016, 006 /* PALETTE_BASE_DID */, 67111928)
     , (20016, 007 /* CLOTHINGBASE_DID */, 268436389)
     , (20016, 008 /* ICON_DID */, 100672976)
     , (20016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20016, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20016, 005 /* ENCUMB_VAL_INT */, 50)
     , (20016, 008 /* MASS_INT */, 50)
     , (20016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20016, 019 /* VALUE_INT */, 100)
     , (20016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20016, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20016, 022 /* INSCRIBABLE_BOOL */, True)
     , (20016, 023 /* DESTROY_ON_SELL_BOOL */, True);

