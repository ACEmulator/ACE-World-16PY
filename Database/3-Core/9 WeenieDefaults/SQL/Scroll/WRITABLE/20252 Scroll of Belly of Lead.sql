/* Weenie - Scroll of Belly of Lead (20252) */
DELETE FROM weenie WHERE class_Id = 20252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20252, 'scrollslowness7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20252, 001 /* NAME_STRING */, 'Scroll of Belly of Lead')
     , (20252, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Quickness by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20252, 001 /* SETUP_DID */, 33554826)
     , (20252, 008 /* ICON_DID */, 100676469)
     , (20252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20252, 028 /* SPELL_DID */, 2084 /* SlownessOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20252, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20252, 005 /* ENCUMB_VAL_INT */, 30)
     , (20252, 008 /* MASS_INT */, 90)
     , (20252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20252, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20252, 019 /* VALUE_INT */, 2000)
     , (20252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20252, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20252, 022 /* INSCRIBABLE_BOOL */, True)
     , (20252, 023 /* DESTROY_ON_SELL_BOOL */, True);

