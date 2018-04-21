/* Weenie - Scroll of Reenigne's Blessing (20506) */
DELETE FROM weenie WHERE class_Id = 20506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20506, 'scrollaxemasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20506, 001 /* NAME_STRING */, 'Scroll of Reenigne''s Blessing')
     , (20506, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Axe skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20506, 001 /* SETUP_DID */, 33554826)
     , (20506, 008 /* ICON_DID */, 100676449)
     , (20506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20506, 028 /* SPELL_DID */, 2203 /* AxeMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20506, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20506, 005 /* ENCUMB_VAL_INT */, 30)
     , (20506, 008 /* MASS_INT */, 90)
     , (20506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20506, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20506, 019 /* VALUE_INT */, 2000)
     , (20506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20506, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20506, 022 /* INSCRIBABLE_BOOL */, True)
     , (20506, 023 /* DESTROY_ON_SELL_BOOL */, True);

