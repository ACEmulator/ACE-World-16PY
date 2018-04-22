/* Weenie - Scroll of Cold Protection Other III (3019) */
DELETE FROM weenie WHERE class_Id = 3019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3019, 'scrollcoldprotectionother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019, 001 /* NAME_STRING */, 'Scroll of Cold Protection Other III')
     , (3019, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3019, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Cold by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019, 001 /* SETUP_DID */, 33554826)
     , (3019, 008 /* ICON_DID */, 100676950)
     , (3019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3019, 028 /* SPELL_DID */, 1038 /* ColdProtectionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3019, 005 /* ENCUMB_VAL_INT */, 30)
     , (3019, 008 /* MASS_INT */, 90)
     , (3019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3019, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3019, 019 /* VALUE_INT */, 20)
     , (3019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019, 022 /* INSCRIBABLE_BOOL */, True)
     , (3019, 023 /* DESTROY_ON_SELL_BOOL */, True);

