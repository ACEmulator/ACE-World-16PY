/* Weenie - Scroll of Clumsiness Other VI (2643) */
DELETE FROM weenie WHERE class_Id = 2643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2643, 'scrollclumsiness6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2643, 001 /* NAME_STRING */, 'Scroll of Clumsiness Other VI')
     , (2643, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2643, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Coordination by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2643, 001 /* SETUP_DID */, 33554826)
     , (2643, 008 /* ICON_DID */, 100676452)
     , (2643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2643, 028 /* SPELL_DID */, 1396 /* ClumsinessOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2643, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2643, 005 /* ENCUMB_VAL_INT */, 30)
     , (2643, 008 /* MASS_INT */, 90)
     , (2643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2643, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2643, 019 /* VALUE_INT */, 1000)
     , (2643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2643, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2643, 022 /* INSCRIBABLE_BOOL */, True)
     , (2643, 023 /* DESTROY_ON_SELL_BOOL */, True);

