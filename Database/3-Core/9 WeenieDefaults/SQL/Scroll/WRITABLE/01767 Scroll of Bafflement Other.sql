/* Weenie - Scroll of Bafflement Other (1767) */
DELETE FROM weenie WHERE class_Id = 1767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1767, 'scrollbafflement', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1767, 001 /* NAME_STRING */, 'Scroll of Bafflement Other')
     , (1767, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1767, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Focus by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1767, 001 /* SETUP_DID */, 33554826)
     , (1767, 008 /* ICON_DID */, 100676458)
     , (1767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1767, 028 /* SPELL_DID */, 1439 /* BafflementOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1767, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1767, 005 /* ENCUMB_VAL_INT */, 30)
     , (1767, 008 /* MASS_INT */, 90)
     , (1767, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1767, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1767, 019 /* VALUE_INT */, 1)
     , (1767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1767, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1767, 022 /* INSCRIBABLE_BOOL */, True)
     , (1767, 023 /* DESTROY_ON_SELL_BOOL */, True);

