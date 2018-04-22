/* Weenie - Scroll of Alchemy Mastery Self VI (5997) */
DELETE FROM weenie WHERE class_Id = 5997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5997, 'scrollalchemymasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self VI')
     , (5997, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5997, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997, 001 /* SETUP_DID */, 33554826)
     , (5997, 008 /* ICON_DID */, 100676480)
     , (5997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5997, 028 /* SPELL_DID */, 1768 /* AlchemyMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5997, 005 /* ENCUMB_VAL_INT */, 30)
     , (5997, 008 /* MASS_INT */, 90)
     , (5997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5997, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5997, 019 /* VALUE_INT */, 1000)
     , (5997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997, 022 /* INSCRIBABLE_BOOL */, True)
     , (5997, 023 /* DESTROY_ON_SELL_BOOL */, True);

