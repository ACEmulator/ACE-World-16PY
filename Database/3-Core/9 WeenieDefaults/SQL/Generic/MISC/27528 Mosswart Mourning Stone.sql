/* Weenie - Mosswart Mourning Stone (27528) */
DELETE FROM weenie WHERE class_Id = 27528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27528, 'mosswartstonedeathlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27528, 001 /* NAME_STRING */, 'Mosswart Mourning Stone')
     , (27528, 016 /* LONG_DESC_STRING */, 'A small stone carved with the stylized face of an upset Mosswart. Aun Laokhe in Arwic may know its meaning.')
     , (27528, 033 /* QUEST_STRING */, 'PickedUpMosswartStoneDeath');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27528, 001 /* SETUP_DID */, 33558697)
     , (27528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27528, 008 /* ICON_DID */, 100676431)
     , (27528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27528, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27528, 005 /* ENCUMB_VAL_INT */, 75)
     , (27528, 008 /* MASS_INT */, 1)
     , (27528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27528, 019 /* VALUE_INT */, 5)
     , (27528, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (27528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27528, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27528, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27528, 022 /* INSCRIBABLE_BOOL */, True)
     , (27528, 023 /* DESTROY_ON_SELL_BOOL */, True);

