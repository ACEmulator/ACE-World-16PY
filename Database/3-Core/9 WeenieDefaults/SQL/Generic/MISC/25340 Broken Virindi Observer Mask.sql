/* Weenie - Broken Virindi Observer Mask (25340) */
DELETE FROM weenie WHERE class_Id = 25340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25340, 'maskvirindiobserverbroken', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25340, 001 /* NAME_STRING */, 'Broken Virindi Observer Mask')
     , (25340, 016 /* LONG_DESC_STRING */, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?')
     , (25340, 033 /* QUEST_STRING */, 'RegaliaMaskUpper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25340, 001 /* SETUP_DID */, 33556827)
     , (25340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25340, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25340, 007 /* CLOTHINGBASE_DID */, 268436257)
     , (25340, 008 /* ICON_DID */, 100674850)
     , (25340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25340, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25340, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (25340, 005 /* ENCUMB_VAL_INT */, 300)
     , (25340, 008 /* MASS_INT */, 600)
     , (25340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25340, 019 /* VALUE_INT */, 0)
     , (25340, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25340, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25340, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25340, 022 /* INSCRIBABLE_BOOL */, True)
     , (25340, 023 /* DESTROY_ON_SELL_BOOL */, True);

