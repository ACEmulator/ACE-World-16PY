/* Weenie - Scroll of Alchemy Mastery Self (28947) */
DELETE FROM weenie WHERE class_Id = 28947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28947, 'scrollnuhmudiraswisdom', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28947, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self')
     , (28947, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28947, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28947, 001 /* SETUP_DID */, 33554826)
     , (28947, 008 /* ICON_DID */, 100676480)
     , (28947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28947, 028 /* SPELL_DID */, 1763 /* AlchemyMasterySelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28947, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28947, 005 /* ENCUMB_VAL_INT */, 30)
     , (28947, 008 /* MASS_INT */, 90)
     , (28947, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28947, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28947, 019 /* VALUE_INT */, 1)
     , (28947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28947, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28947, 022 /* INSCRIBABLE_BOOL */, True)
     , (28947, 023 /* DESTROY_ON_SELL_BOOL */, True);

