/* Weenie - Gate Key (15814) */
DELETE FROM weenie WHERE class_Id = 15814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15814, 'keythorstenarmorfreebron', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15814, 001 /* NAME_STRING */, 'Gate Key')
     , (15814, 013 /* KEY_CODE_STRING */, 'KeyThorstenArmorFreeBron')
     , (15814, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (15814, 015 /* SHORT_DESC_STRING */, 'A crudely fashioned key with strange symbols carved into it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15814, 001 /* SETUP_DID */, 33554784)
     , (15814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15814, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15814, 007 /* CLOTHINGBASE_DID */, 268436363)
     , (15814, 008 /* ICON_DID */, 100672824)
     , (15814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15814, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (15814, 005 /* ENCUMB_VAL_INT */, 50)
     , (15814, 008 /* MASS_INT */, 20)
     , (15814, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (15814, 019 /* VALUE_INT */, 100)
     , (15814, 091 /* MAX_STRUCTURE_INT */, 3)
     , (15814, 092 /* STRUCTURE_INT */, 3)
     , (15814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15814, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15814, 022 /* INSCRIBABLE_BOOL */, True)
     , (15814, 023 /* DESTROY_ON_SELL_BOOL */, True);

