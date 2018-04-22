/* Weenie - Scroll of Feeblemind Other VI (2673) */
DELETE FROM weenie WHERE class_Id = 2673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2673, 'scrollfeeblemind6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673, 001 /* NAME_STRING */, 'Scroll of Feeblemind Other VI')
     , (2673, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2673, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Self by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673, 001 /* SETUP_DID */, 33554826)
     , (2673, 008 /* ICON_DID */, 100676471)
     , (2673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2673, 028 /* SPELL_DID */, 1468 /* FeeblemindOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2673, 005 /* ENCUMB_VAL_INT */, 30)
     , (2673, 008 /* MASS_INT */, 90)
     , (2673, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2673, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2673, 019 /* VALUE_INT */, 1000)
     , (2673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673, 022 /* INSCRIBABLE_BOOL */, True)
     , (2673, 023 /* DESTROY_ON_SELL_BOOL */, True);

