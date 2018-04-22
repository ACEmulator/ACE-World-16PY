/* Weenie - Mosswart Thanking Stone (27530) */
DELETE FROM weenie WHERE class_Id = 27530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27530, 'mosswartstonethankslo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27530, 001 /* NAME_STRING */, 'Mosswart Thanking Stone')
     , (27530, 016 /* LONG_DESC_STRING */, 'A small stone carved with the stylized face of a smiling Mosswart. Aun Laokhe in Arwic may know its meaning.')
     , (27530, 033 /* QUEST_STRING */, 'PickedUpMosswartStoneThanks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27530, 001 /* SETUP_DID */, 33558698)
     , (27530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27530, 008 /* ICON_DID */, 100676432)
     , (27530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27530, 005 /* ENCUMB_VAL_INT */, 75)
     , (27530, 008 /* MASS_INT */, 1)
     , (27530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27530, 019 /* VALUE_INT */, 5)
     , (27530, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27530, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27530, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27530, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27530, 022 /* INSCRIBABLE_BOOL */, True)
     , (27530, 023 /* DESTROY_ON_SELL_BOOL */, True);

