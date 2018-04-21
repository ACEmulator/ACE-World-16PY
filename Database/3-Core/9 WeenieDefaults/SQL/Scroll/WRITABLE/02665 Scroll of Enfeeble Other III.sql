/* Weenie - Scroll of Enfeeble Other III (2665) */
DELETE FROM weenie WHERE class_Id = 2665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2665, 'scrollenfeeble3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665, 001 /* NAME_STRING */, 'Scroll of Enfeeble Other III')
     , (2665, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2665, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 16-30 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665, 001 /* SETUP_DID */, 33554826)
     , (2665, 008 /* ICON_DID */, 100676933)
     , (2665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2665, 028 /* SPELL_DID */, 1197 /* EnfeebleOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2665, 005 /* ENCUMB_VAL_INT */, 30)
     , (2665, 008 /* MASS_INT */, 90)
     , (2665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2665, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2665, 019 /* VALUE_INT */, 20)
     , (2665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2665, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2665, 022 /* INSCRIBABLE_BOOL */, True)
     , (2665, 023 /* DESTROY_ON_SELL_BOOL */, True);

