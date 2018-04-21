/* Weenie - Scroll of Bafflement Other V (2637) */
DELETE FROM weenie WHERE class_Id = 2637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2637, 'scrollbafflement5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2637, 001 /* NAME_STRING */, 'Scroll of Bafflement Other V')
     , (2637, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2637, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Focus by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2637, 001 /* SETUP_DID */, 33554826)
     , (2637, 008 /* ICON_DID */, 100676458)
     , (2637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2637, 028 /* SPELL_DID */, 1443 /* BafflementOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2637, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2637, 005 /* ENCUMB_VAL_INT */, 30)
     , (2637, 008 /* MASS_INT */, 90)
     , (2637, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2637, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2637, 019 /* VALUE_INT */, 200)
     , (2637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2637, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2637, 022 /* INSCRIBABLE_BOOL */, True)
     , (2637, 023 /* DESTROY_ON_SELL_BOOL */, True);

