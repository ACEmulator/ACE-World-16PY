/* Weenie - Scroll of Frailty Other V (2685) */
DELETE FROM weenie WHERE class_Id = 2685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2685, 'scrollfrailty5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685, 001 /* NAME_STRING */, 'Scroll of Frailty Other V')
     , (2685, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2685, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Endurance by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685, 001 /* SETUP_DID */, 33554826)
     , (2685, 008 /* ICON_DID */, 100676456)
     , (2685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2685, 028 /* SPELL_DID */, 1371 /* FrailtyOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2685, 005 /* ENCUMB_VAL_INT */, 30)
     , (2685, 008 /* MASS_INT */, 90)
     , (2685, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2685, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2685, 019 /* VALUE_INT */, 200)
     , (2685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2685, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685, 022 /* INSCRIBABLE_BOOL */, True)
     , (2685, 023 /* DESTROY_ON_SELL_BOOL */, True);

