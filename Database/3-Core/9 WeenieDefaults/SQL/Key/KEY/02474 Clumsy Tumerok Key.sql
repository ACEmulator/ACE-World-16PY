/* Weenie - Clumsy Tumerok Key (2474) */
DELETE FROM weenie WHERE class_Id = 2474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2474, 'keytumeroktwo', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474, 001 /* NAME_STRING */, 'Clumsy Tumerok Key')
     , (2474, 013 /* KEY_CODE_STRING */, 'keytumeroktwo')
     , (2474, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2474, 015 /* SHORT_DESC_STRING */, 'A Clumsy Tumerok Key.')
     , (2474, 016 /* LONG_DESC_STRING */, 'A Clumsy Tumerok Key.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474, 001 /* SETUP_DID */, 33554784)
     , (2474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2474, 008 /* ICON_DID */, 100667486)
     , (2474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2474, 005 /* ENCUMB_VAL_INT */, 50)
     , (2474, 008 /* MASS_INT */, 20)
     , (2474, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2474, 019 /* VALUE_INT */, 50)
     , (2474, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2474, 092 /* STRUCTURE_INT */, 3)
     , (2474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2474, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474, 022 /* INSCRIBABLE_BOOL */, True)
     , (2474, 023 /* DESTROY_ON_SELL_BOOL */, True);

