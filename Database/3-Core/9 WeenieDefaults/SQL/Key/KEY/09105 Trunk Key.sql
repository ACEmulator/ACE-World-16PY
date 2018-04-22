/* Weenie - Trunk Key (9105) */
DELETE FROM weenie WHERE class_Id = 9105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9105, 'keysasalia', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9105, 001 /* NAME_STRING */, 'Trunk Key')
     , (9105, 013 /* KEY_CODE_STRING */, 'KeySasalia')
     , (9105, 033 /* QUEST_STRING */, 'Feb01CLQuest11');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9105, 001 /* SETUP_DID */, 33554784)
     , (9105, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9105, 008 /* ICON_DID */, 100667485)
     , (9105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9105, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9105, 005 /* ENCUMB_VAL_INT */, 20)
     , (9105, 008 /* MASS_INT */, 20)
     , (9105, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9105, 019 /* VALUE_INT */, 5)
     , (9105, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9105, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9105, 092 /* STRUCTURE_INT */, 1)
     , (9105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9105, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9105, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9105, 022 /* INSCRIBABLE_BOOL */, True)
     , (9105, 023 /* DESTROY_ON_SELL_BOOL */, True);

