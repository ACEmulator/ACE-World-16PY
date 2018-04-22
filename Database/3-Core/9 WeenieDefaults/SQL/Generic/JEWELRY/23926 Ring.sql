/* Weenie - Ring (23926) */
DELETE FROM weenie WHERE class_Id = 23926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23926, 'ringulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23926, 001 /* NAME_STRING */, 'Ring')
     , (23926, 007 /* INSCRIPTION_STRING */, 'Lo Bnaseuim')
     , (23926, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim the Unpleasant')
     , (23926, 016 /* LONG_DESC_STRING */, 'A simple gold ring.')
     , (23926, 033 /* QUEST_STRING */, 'PickedUpUlgrimsRing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23926, 001 /* SETUP_DID */, 33554691)
     , (23926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23926, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23926, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (23926, 008 /* ICON_DID */, 100668662)
     , (23926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23926, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23926, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23926, 005 /* ENCUMB_VAL_INT */, 15)
     , (23926, 008 /* MASS_INT */, 10)
     , (23926, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (23926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23926, 019 /* VALUE_INT */, 50)
     , (23926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23926, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23926, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23926, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23926, 022 /* INSCRIBABLE_BOOL */, True)
     , (23926, 023 /* DESTROY_ON_SELL_BOOL */, True);

