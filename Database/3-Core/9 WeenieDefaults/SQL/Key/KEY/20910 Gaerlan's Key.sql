/* Weenie - Gaerlan's Key (20910) */
DELETE FROM weenie WHERE class_Id = 20910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20910, 'keysingularitygaerlan', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20910, 001 /* NAME_STRING */, 'Gaerlan''s Key')
     , (20910, 013 /* KEY_CODE_STRING */, 'KeyGaerlanSingularity')
     , (20910, 014 /* USE_STRING */, 'Use this item on a special singularity chest to unlock it.')
     , (20910, 015 /* SHORT_DESC_STRING */, 'A blue key coruscating with foreign energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20910, 001 /* SETUP_DID */, 33557000)
     , (20910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20910, 006 /* PALETTE_BASE_DID */, 67111346)
     , (20910, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (20910, 008 /* ICON_DID */, 100673199)
     , (20910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20910, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (20910, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (20910, 005 /* ENCUMB_VAL_INT */, 50)
     , (20910, 008 /* MASS_INT */, 20)
     , (20910, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (20910, 019 /* VALUE_INT */, 0)
     , (20910, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20910, 091 /* MAX_STRUCTURE_INT */, 1)
     , (20910, 092 /* STRUCTURE_INT */, 1)
     , (20910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20910, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (20910, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20910, 022 /* INSCRIBABLE_BOOL */, True)
     , (20910, 023 /* DESTROY_ON_SELL_BOOL */, True);

