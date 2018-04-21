/* Weenie - Key (22926) */
DELETE FROM weenie WHERE class_Id = 22926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22926, 'keyaerbaxdoor3', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22926, 001 /* NAME_STRING */, 'Key')
     , (22926, 013 /* KEY_CODE_STRING */, 'AerbaxDoor3')
     , (22926, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22926, 001 /* SETUP_DID */, 33557000)
     , (22926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22926, 006 /* PALETTE_BASE_DID */, 67111346)
     , (22926, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (22926, 008 /* ICON_DID */, 100671457)
     , (22926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22926, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (22926, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (22926, 005 /* ENCUMB_VAL_INT */, 50)
     , (22926, 008 /* MASS_INT */, 20)
     , (22926, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (22926, 019 /* VALUE_INT */, 100)
     , (22926, 091 /* MAX_STRUCTURE_INT */, 1)
     , (22926, 092 /* STRUCTURE_INT */, 1)
     , (22926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22926, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22926, 022 /* INSCRIBABLE_BOOL */, True)
     , (22926, 023 /* DESTROY_ON_SELL_BOOL */, True);

