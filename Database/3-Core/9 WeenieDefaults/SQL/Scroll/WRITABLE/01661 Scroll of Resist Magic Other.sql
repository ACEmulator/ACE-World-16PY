/* Weenie - Scroll of Resist Magic Other (1661) */
DELETE FROM weenie WHERE class_Id = 1661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1661, 'scrollresistmagicother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1661, 001 /* NAME_STRING */, 'Scroll of Resist Magic Other')
     , (1661, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1661, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Magic Defense skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1661, 001 /* SETUP_DID */, 33554826)
     , (1661, 008 /* ICON_DID */, 100676465)
     , (1661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1661, 028 /* SPELL_DID */, 268 /* MagicResistanceOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1661, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1661, 005 /* ENCUMB_VAL_INT */, 30)
     , (1661, 008 /* MASS_INT */, 90)
     , (1661, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1661, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1661, 019 /* VALUE_INT */, 1)
     , (1661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1661, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1661, 022 /* INSCRIBABLE_BOOL */, True)
     , (1661, 023 /* DESTROY_ON_SELL_BOOL */, True);

