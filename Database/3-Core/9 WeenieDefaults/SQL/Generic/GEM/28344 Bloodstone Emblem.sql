/* Weenie - Bloodstone Emblem (28344) */
DELETE FROM weenie WHERE class_Id = 28344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28344, 'bloodstoneemblem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28344, 001 /* NAME_STRING */, 'Bloodstone Emblem')
     , (28344, 015 /* SHORT_DESC_STRING */, 'An Emblem signifying your triumph in the arenas of Kivik Lir''s temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28344, 001 /* SETUP_DID */, 33555194)
     , (28344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28344, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28344, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28344, 008 /* ICON_DID */, 100672819)
     , (28344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28344, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28344, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28344, 005 /* ENCUMB_VAL_INT */, 20)
     , (28344, 008 /* MASS_INT */, 200)
     , (28344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28344, 019 /* VALUE_INT */, 0)
     , (28344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28344, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28344, 012 /* SHADE_FLOAT */, 1)
     , (28344, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28344, 022 /* INSCRIBABLE_BOOL */, True)
     , (28344, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28344, 069 /* IS_SELLABLE_BOOL */, False);

