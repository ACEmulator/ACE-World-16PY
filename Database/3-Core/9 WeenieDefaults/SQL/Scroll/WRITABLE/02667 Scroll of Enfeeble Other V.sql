/* Weenie - Scroll of Enfeeble Other V (2667) */
DELETE FROM weenie WHERE class_Id = 2667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2667, 'scrollenfeeble5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667, 001 /* NAME_STRING */, 'Scroll of Enfeeble Other V')
     , (2667, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2667, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 31-60 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667, 001 /* SETUP_DID */, 33554826)
     , (2667, 008 /* ICON_DID */, 100676933)
     , (2667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2667, 028 /* SPELL_DID */, 1199 /* EnfeebleOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2667, 005 /* ENCUMB_VAL_INT */, 30)
     , (2667, 008 /* MASS_INT */, 90)
     , (2667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2667, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2667, 019 /* VALUE_INT */, 200)
     , (2667, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667, 022 /* INSCRIBABLE_BOOL */, True)
     , (2667, 023 /* DESTROY_ON_SELL_BOOL */, True);

