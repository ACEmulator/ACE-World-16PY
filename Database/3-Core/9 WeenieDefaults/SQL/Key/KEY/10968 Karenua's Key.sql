/* Weenie - Karenua's Key (10968) */
DELETE FROM weenie WHERE class_Id = 10968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10968, 'keykarenua-xp', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10968, 001 /* NAME_STRING */, 'Karenua''s Key')
     , (10968, 013 /* KEY_CODE_STRING */, 'KeyKarenua')
     , (10968, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (10968, 015 /* SHORT_DESC_STRING */, 'A key of Virindi origin.')
     , (10968, 016 /* LONG_DESC_STRING */, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.')
     , (10968, 033 /* QUEST_STRING */, 'ChampionQuest01');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10968, 001 /* SETUP_DID */, 33557000)
     , (10968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10968, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10968, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (10968, 008 /* ICON_DID */, 100671461)
     , (10968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10968, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (10968, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (10968, 005 /* ENCUMB_VAL_INT */, 10)
     , (10968, 008 /* MASS_INT */, 10)
     , (10968, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (10968, 019 /* VALUE_INT */, 5)
     , (10968, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10968, 091 /* MAX_STRUCTURE_INT */, 1)
     , (10968, 092 /* STRUCTURE_INT */, 1)
     , (10968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10968, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (10968, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10968, 022 /* INSCRIBABLE_BOOL */, True)
     , (10968, 023 /* DESTROY_ON_SELL_BOOL */, True);

