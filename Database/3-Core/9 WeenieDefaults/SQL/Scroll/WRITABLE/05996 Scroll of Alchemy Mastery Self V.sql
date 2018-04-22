/* Weenie - Scroll of Alchemy Mastery Self V (5996) */
DELETE FROM weenie WHERE class_Id = 5996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5996, 'scrollalchemymasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5996, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self V')
     , (5996, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5996, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5996, 001 /* SETUP_DID */, 33554826)
     , (5996, 008 /* ICON_DID */, 100676480)
     , (5996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5996, 028 /* SPELL_DID */, 1767 /* AlchemyMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5996, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5996, 005 /* ENCUMB_VAL_INT */, 30)
     , (5996, 008 /* MASS_INT */, 90)
     , (5996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5996, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5996, 019 /* VALUE_INT */, 200)
     , (5996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5996, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5996, 022 /* INSCRIBABLE_BOOL */, True)
     , (5996, 023 /* DESTROY_ON_SELL_BOOL */, True);

