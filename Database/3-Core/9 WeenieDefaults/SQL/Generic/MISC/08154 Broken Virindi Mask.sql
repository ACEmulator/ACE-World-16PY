/* Weenie - Broken Virindi Mask (8154) */
DELETE FROM weenie WHERE class_Id = 8154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8154, 'maskvirindibroken', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8154, 001 /* NAME_STRING */, 'Broken Virindi Mask')
     , (8154, 016 /* LONG_DESC_STRING */, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?')
     , (8154, 033 /* QUEST_STRING */, 'RegaliaMask');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8154, 001 /* SETUP_DID */, 33556827)
     , (8154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8154, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8154, 007 /* CLOTHINGBASE_DID */, 268436257)
     , (8154, 008 /* ICON_DID */, 100671027)
     , (8154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8154, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8154, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (8154, 005 /* ENCUMB_VAL_INT */, 300)
     , (8154, 008 /* MASS_INT */, 600)
     , (8154, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8154, 019 /* VALUE_INT */, 0)
     , (8154, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8154, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8154, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8154, 022 /* INSCRIBABLE_BOOL */, True)
     , (8154, 023 /* DESTROY_ON_SELL_BOOL */, True);

