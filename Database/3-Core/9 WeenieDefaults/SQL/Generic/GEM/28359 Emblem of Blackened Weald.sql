/* Weenie - Emblem of Blackened Weald (28359) */
DELETE FROM weenie WHERE class_Id = 28359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28359, 'glyphkiviklirww', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28359, 001 /* NAME_STRING */, 'Emblem of Blackened Weald')
     , (28359, 015 /* SHORT_DESC_STRING */, 'A round emblem made from two fragments of Blackened Wood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28359, 001 /* SETUP_DID */, 33555194)
     , (28359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28359, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28359, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28359, 008 /* ICON_DID */, 100676991)
     , (28359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28359, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28359, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28359, 005 /* ENCUMB_VAL_INT */, 20)
     , (28359, 008 /* MASS_INT */, 200)
     , (28359, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28359, 019 /* VALUE_INT */, 0)
     , (28359, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28359, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28359, 012 /* SHADE_FLOAT */, 1)
     , (28359, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28359, 022 /* INSCRIBABLE_BOOL */, True)
     , (28359, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28359, 069 /* IS_SELLABLE_BOOL */, False);

