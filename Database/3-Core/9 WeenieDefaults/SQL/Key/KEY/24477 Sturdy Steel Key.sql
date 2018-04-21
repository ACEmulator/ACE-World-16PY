/* Weenie - Sturdy Steel Key (24477) */
DELETE FROM weenie WHERE class_Id = 24477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24477, 'keychestextreme', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24477, 001 /* NAME_STRING */, 'Sturdy Steel Key')
     , (24477, 013 /* KEY_CODE_STRING */, 'keychestextreme')
     , (24477, 014 /* USE_STRING */, 'Use this item on a locked chest to unlock it.')
     , (24477, 016 /* LONG_DESC_STRING */, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24477, 001 /* SETUP_DID */, 33554784)
     , (24477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24477, 008 /* ICON_DID */, 100674411)
     , (24477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24477, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (24477, 005 /* ENCUMB_VAL_INT */, 75)
     , (24477, 008 /* MASS_INT */, 20)
     , (24477, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (24477, 019 /* VALUE_INT */, 150)
     , (24477, 091 /* MAX_STRUCTURE_INT */, 1)
     , (24477, 092 /* STRUCTURE_INT */, 1)
     , (24477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24477, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24477, 022 /* INSCRIBABLE_BOOL */, True)
     , (24477, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24477, 069 /* IS_SELLABLE_BOOL */, False);

