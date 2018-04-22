/* Weenie - Sturdy Iron Key (6876) */
DELETE FROM weenie WHERE class_Id = 6876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6876, 'keychesthigh', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6876, 001 /* NAME_STRING */, 'Sturdy Iron Key')
     , (6876, 013 /* KEY_CODE_STRING */, 'keychesthigh')
     , (6876, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (6876, 015 /* SHORT_DESC_STRING */, 'This key is a sturdy iron key that looks like it might fit a variety of chests.')
     , (6876, 016 /* LONG_DESC_STRING */, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6876, 001 /* SETUP_DID */, 33554784)
     , (6876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6876, 008 /* ICON_DID */, 100671187)
     , (6876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6876, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (6876, 005 /* ENCUMB_VAL_INT */, 50)
     , (6876, 008 /* MASS_INT */, 20)
     , (6876, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (6876, 019 /* VALUE_INT */, 25)
     , (6876, 091 /* MAX_STRUCTURE_INT */, 1)
     , (6876, 092 /* STRUCTURE_INT */, 1)
     , (6876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6876, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6876, 022 /* INSCRIBABLE_BOOL */, True)
     , (6876, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6876, 069 /* IS_SELLABLE_BOOL */, False);

