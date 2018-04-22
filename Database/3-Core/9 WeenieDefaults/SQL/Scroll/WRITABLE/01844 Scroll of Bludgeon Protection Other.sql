/* Weenie - Scroll of Bludgeon Protection Other (1844) */
DELETE FROM weenie WHERE class_Id = 1844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1844, 'scrollbludgeonprotectionother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1844, 001 /* NAME_STRING */, 'Scroll of Bludgeon Protection Other')
     , (1844, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1844, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Bludgeoning by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1844, 001 /* SETUP_DID */, 33554826)
     , (1844, 008 /* ICON_DID */, 100676952)
     , (1844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1844, 028 /* SPELL_DID */, 1024 /* BludgeonProtectionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1844, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1844, 005 /* ENCUMB_VAL_INT */, 30)
     , (1844, 008 /* MASS_INT */, 90)
     , (1844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1844, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1844, 019 /* VALUE_INT */, 1)
     , (1844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1844, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1844, 022 /* INSCRIBABLE_BOOL */, True)
     , (1844, 023 /* DESTROY_ON_SELL_BOOL */, True);

