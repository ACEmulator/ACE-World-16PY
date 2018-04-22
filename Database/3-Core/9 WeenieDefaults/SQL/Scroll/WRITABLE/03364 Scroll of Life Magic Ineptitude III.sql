/* Weenie - Scroll of Life Magic Ineptitude III (3364) */
DELETE FROM weenie WHERE class_Id = 3364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3364, 'scrolllifemagicineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364, 001 /* NAME_STRING */, 'Scroll of Life Magic Ineptitude III')
     , (3364, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3364, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Life Magic skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364, 001 /* SETUP_DID */, 33554826)
     , (3364, 008 /* ICON_DID */, 100676462)
     , (3364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3364, 028 /* SPELL_DID */, 625 /* LifeMagicIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3364, 005 /* ENCUMB_VAL_INT */, 30)
     , (3364, 008 /* MASS_INT */, 90)
     , (3364, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3364, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3364, 019 /* VALUE_INT */, 20)
     , (3364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364, 022 /* INSCRIBABLE_BOOL */, True)
     , (3364, 023 /* DESTROY_ON_SELL_BOOL */, True);

