/* Weenie - Mosswart Mourning Stone (27527) */
DELETE FROM weenie WHERE class_Id = 27527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27527, 'mosswartstonedeathhookablelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27527, 001 /* NAME_STRING */, 'Mosswart Mourning Stone')
     , (27527, 016 /* LONG_DESC_STRING */, 'A small stone carved with the stylized face of an upset Mosswart. These are carried by Mosswarts who are in mourning.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27527, 001 /* SETUP_DID */, 33558697)
     , (27527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27527, 008 /* ICON_DID */, 100676431)
     , (27527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27527, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27527, 005 /* ENCUMB_VAL_INT */, 75)
     , (27527, 008 /* MASS_INT */, 1)
     , (27527, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27527, 019 /* VALUE_INT */, 5)
     , (27527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27527, 150 /* HOOK_PLACEMENT_INT */, 1 /* RightHandCombat */)
     , (27527, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27527, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27527, 022 /* INSCRIBABLE_BOOL */, True)
     , (27527, 023 /* DESTROY_ON_SELL_BOOL */, True);

