/* Weenie - Zalphoos' Key (1352) */
DELETE FROM weenie WHERE class_Id = 1352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1352, 'zalphooskey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1352, 001 /* NAME_STRING */, 'Zalphoos'' Key')
     , (1352, 013 /* KEY_CODE_STRING */, 'alfreth')
     , (1352, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (1352, 015 /* SHORT_DESC_STRING */, 'Sold by Zalphoos');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1352, 001 /* SETUP_DID */, 33554784)
     , (1352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1352, 008 /* ICON_DID */, 100667486)
     , (1352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1352, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (1352, 005 /* ENCUMB_VAL_INT */, 50)
     , (1352, 008 /* MASS_INT */, 20)
     , (1352, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (1352, 019 /* VALUE_INT */, 900)
     , (1352, 091 /* MAX_STRUCTURE_INT */, 3)
     , (1352, 092 /* STRUCTURE_INT */, 3)
     , (1352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1352, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1352, 022 /* INSCRIBABLE_BOOL */, True)
     , (1352, 023 /* DESTROY_ON_SELL_BOOL */, True);

