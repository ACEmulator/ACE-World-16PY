/* Weenie - Quartermaster's Workshop Key (12707) */
DELETE FROM weenie WHERE class_Id = 12707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12707, 'keydooracademyb', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12707, 001 /* NAME_STRING */, 'Quartermaster''s Workshop Key')
     , (12707, 013 /* KEY_CODE_STRING */, 'keydooracademyb')
     , (12707, 014 /* USE_STRING */, 'Double-click on this key, click on the Workshop door, then double-click on the door to open it. ')
     , (12707, 015 /* SHORT_DESC_STRING */, 'A key to the Academy Quartersmith''s Workshop.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12707, 001 /* SETUP_DID */, 33554784)
     , (12707, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12707, 008 /* ICON_DID */, 100667485)
     , (12707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12707, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (12707, 005 /* ENCUMB_VAL_INT */, 15)
     , (12707, 008 /* MASS_INT */, 15)
     , (12707, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (12707, 019 /* VALUE_INT */, 0)
     , (12707, 091 /* MAX_STRUCTURE_INT */, 5)
     , (12707, 092 /* STRUCTURE_INT */, 5)
     , (12707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12707, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12707, 022 /* INSCRIBABLE_BOOL */, True)
     , (12707, 023 /* DESTROY_ON_SELL_BOOL */, True);

