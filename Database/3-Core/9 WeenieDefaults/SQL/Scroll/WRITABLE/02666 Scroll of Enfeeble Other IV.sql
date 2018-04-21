/* Weenie - Scroll of Enfeeble Other IV (2666) */
DELETE FROM weenie WHERE class_Id = 2666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2666, 'scrollenfeeble4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666, 001 /* NAME_STRING */, 'Scroll of Enfeeble Other IV')
     , (2666, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2666, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 23-45 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666, 001 /* SETUP_DID */, 33554826)
     , (2666, 008 /* ICON_DID */, 100676933)
     , (2666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2666, 028 /* SPELL_DID */, 1198 /* EnfeebleOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2666, 005 /* ENCUMB_VAL_INT */, 30)
     , (2666, 008 /* MASS_INT */, 90)
     , (2666, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2666, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2666, 019 /* VALUE_INT */, 100)
     , (2666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2666, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666, 022 /* INSCRIBABLE_BOOL */, True)
     , (2666, 023 /* DESTROY_ON_SELL_BOOL */, True);

