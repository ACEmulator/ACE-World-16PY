/* Weenie - Gelidite Treasure Key (5903) */
DELETE FROM weenie WHERE class_Id = 5903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5903, 'keyultimatefrore', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5903, 001 /* NAME_STRING */, 'Gelidite Treasure Key')
     , (5903, 013 /* KEY_CODE_STRING */, 'keyultimatefrore')
     , (5903, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5903, 015 /* SHORT_DESC_STRING */, 'A magical key of crystal and iron.')
     , (5903, 016 /* LONG_DESC_STRING */, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5903, 001 /* SETUP_DID */, 33554784)
     , (5903, 008 /* ICON_DID */, 100668441)
     , (5903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5903, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5903, 005 /* ENCUMB_VAL_INT */, 25)
     , (5903, 008 /* MASS_INT */, 5)
     , (5903, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5903, 019 /* VALUE_INT */, 20)
     , (5903, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (5903, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5903, 092 /* STRUCTURE_INT */, 1)
     , (5903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5903, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5903, 022 /* INSCRIBABLE_BOOL */, True)
     , (5903, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (5903, 069 /* IS_SELLABLE_BOOL */, False);

