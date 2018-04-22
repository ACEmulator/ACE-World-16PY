/* Weenie - Scroll of Clumsiness Other IV (2641) */
DELETE FROM weenie WHERE class_Id = 2641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2641, 'scrollclumsiness4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2641, 001 /* NAME_STRING */, 'Scroll of Clumsiness Other IV')
     , (2641, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2641, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Coordination by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2641, 001 /* SETUP_DID */, 33554826)
     , (2641, 008 /* ICON_DID */, 100676452)
     , (2641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2641, 028 /* SPELL_DID */, 1394 /* ClumsinessOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2641, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2641, 005 /* ENCUMB_VAL_INT */, 30)
     , (2641, 008 /* MASS_INT */, 90)
     , (2641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2641, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2641, 019 /* VALUE_INT */, 100)
     , (2641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2641, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2641, 022 /* INSCRIBABLE_BOOL */, True)
     , (2641, 023 /* DESTROY_ON_SELL_BOOL */, True);

