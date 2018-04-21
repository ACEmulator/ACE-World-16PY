/* Weenie - Scroll of Alchemy Mastery Other (5986) */
DELETE FROM weenie WHERE class_Id = 5986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5986, 'scrollalchemymasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5986, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other')
     , (5986, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5986, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5986, 001 /* SETUP_DID */, 33554826)
     , (5986, 008 /* ICON_DID */, 100676480)
     , (5986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5986, 028 /* SPELL_DID */, 1757 /* AlchemyMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5986, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5986, 005 /* ENCUMB_VAL_INT */, 30)
     , (5986, 008 /* MASS_INT */, 90)
     , (5986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5986, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5986, 019 /* VALUE_INT */, 1)
     , (5986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5986, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5986, 022 /* INSCRIBABLE_BOOL */, True)
     , (5986, 023 /* DESTROY_ON_SELL_BOOL */, True);

