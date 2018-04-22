/* Weenie - Carved Gemstone Lockpicks (27672) */
DELETE FROM weenie WHERE class_Id = 27672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27672, 'lockpickrenegade', 23 /* Lockpick_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27672, 001 /* NAME_STRING */, 'Carved Gemstone Lockpicks')
     , (27672, 014 /* USE_STRING */, 'Use this item on a locked door or chest to pick the lock.')
     , (27672, 016 /* LONG_DESC_STRING */, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27672, 001 /* SETUP_DID */, 33554790)
     , (27672, 008 /* ICON_DID */, 100676522);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27672, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (27672, 005 /* ENCUMB_VAL_INT */, 110)
     , (27672, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27672, 019 /* VALUE_INT */, 2000)
     , (27672, 088 /* LOCKPICK_MOD_INT */, 30)
     , (27672, 091 /* MAX_STRUCTURE_INT */, 100)
     , (27672, 092 /* STRUCTURE_INT */, 100)
     , (27672, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27672, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27672, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (27672, 040 /* LOCKPICK_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27672, 022 /* INSCRIBABLE_BOOL */, True);

