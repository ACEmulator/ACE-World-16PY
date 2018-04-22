/* Weenie - Cursed Key (5654) */
DELETE FROM weenie WHERE class_Id = 5654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5654, 'keymageacademycellar', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5654, 001 /* NAME_STRING */, 'Cursed Key')
     , (5654, 013 /* KEY_CODE_STRING */, 'KeyMageAcademyCellar')
     , (5654, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5654, 015 /* SHORT_DESC_STRING */, 'A heavy, blackened key.')
     , (5654, 016 /* LONG_DESC_STRING */, 'A heavy, blackened key from the Mage Academy.  It seems to weigh down upon your soul.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5654, 001 /* SETUP_DID */, 33554784)
     , (5654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5654, 008 /* ICON_DID */, 100668441)
     , (5654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5654, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5654, 005 /* ENCUMB_VAL_INT */, 1000)
     , (5654, 008 /* MASS_INT */, 100)
     , (5654, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5654, 019 /* VALUE_INT */, 3)
     , (5654, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5654, 091 /* MAX_STRUCTURE_INT */, 2)
     , (5654, 092 /* STRUCTURE_INT */, 2)
     , (5654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5654, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (5654, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5654, 022 /* INSCRIBABLE_BOOL */, True)
     , (5654, 023 /* DESTROY_ON_SELL_BOOL */, True);

