/* Weenie - Scroll of Twisted Digits (20529) */
DELETE FROM weenie WHERE class_Id = 20529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20529, 'scrollfletchingineptitude7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20529, 001 /* NAME_STRING */, 'Scroll of Twisted Digits')
     , (20529, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Fletching skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20529, 001 /* SETUP_DID */, 33554826)
     , (20529, 008 /* ICON_DID */, 100676457)
     , (20529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20529, 028 /* SPELL_DID */, 2234 /* FletchingIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20529, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20529, 005 /* ENCUMB_VAL_INT */, 30)
     , (20529, 008 /* MASS_INT */, 90)
     , (20529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20529, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20529, 019 /* VALUE_INT */, 2000)
     , (20529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20529, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20529, 022 /* INSCRIBABLE_BOOL */, True)
     , (20529, 023 /* DESTROY_ON_SELL_BOOL */, True);

