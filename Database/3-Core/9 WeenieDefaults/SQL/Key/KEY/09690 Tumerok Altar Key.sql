/* Weenie - Tumerok Altar Key (9690) */
DELETE FROM weenie WHERE class_Id = 9690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9690, 'keytumerokaltar', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9690, 001 /* NAME_STRING */, 'Tumerok Altar Key')
     , (9690, 013 /* KEY_CODE_STRING */, 'keytumerokaltar')
     , (9690, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (9690, 015 /* SHORT_DESC_STRING */, 'A key')
     , (9690, 016 /* LONG_DESC_STRING */, 'A Tumerok Altar key')
     , (9690, 033 /* QUEST_STRING */, 'novquest1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9690, 001 /* SETUP_DID */, 33554784)
     , (9690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9690, 008 /* ICON_DID */, 100670820)
     , (9690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9690, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (9690, 005 /* ENCUMB_VAL_INT */, 50)
     , (9690, 008 /* MASS_INT */, 20)
     , (9690, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9690, 019 /* VALUE_INT */, 10)
     , (9690, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9690, 091 /* MAX_STRUCTURE_INT */, 1)
     , (9690, 092 /* STRUCTURE_INT */, 1)
     , (9690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9690, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (9690, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9690, 022 /* INSCRIBABLE_BOOL */, True)
     , (9690, 023 /* DESTROY_ON_SELL_BOOL */, True);

