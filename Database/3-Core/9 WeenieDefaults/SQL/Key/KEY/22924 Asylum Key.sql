/* Weenie - Asylum Key (22924) */
DELETE FROM weenie WHERE class_Id = 22924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22924, 'keyaerbaxdoor1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22924, 001 /* NAME_STRING */, 'Asylum Key')
     , (22924, 013 /* KEY_CODE_STRING */, 'AerbaxDoor1')
     , (22924, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22924, 001 /* SETUP_DID */, 33557000)
     , (22924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22924, 006 /* PALETTE_BASE_DID */, 67111346)
     , (22924, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (22924, 008 /* ICON_DID */, 100671457)
     , (22924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22924, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (22924, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22924, 005 /* ENCUMB_VAL_INT */, 50)
     , (22924, 008 /* MASS_INT */, 20)
     , (22924, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (22924, 019 /* VALUE_INT */, 100)
     , (22924, 091 /* MAX_STRUCTURE_INT */, 1)
     , (22924, 092 /* STRUCTURE_INT */, 1)
     , (22924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22924, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22924, 022 /* INSCRIBABLE_BOOL */, True)
     , (22924, 023 /* DESTROY_ON_SELL_BOOL */, True);

