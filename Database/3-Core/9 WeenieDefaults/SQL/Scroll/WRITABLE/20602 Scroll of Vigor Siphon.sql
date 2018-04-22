/* Weenie - Scroll of Vigor Siphon (20602) */
DELETE FROM weenie WHERE class_Id = 20602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20602, 'scrolldrainstamina7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602, 001 /* NAME_STRING */, 'Scroll of Vigor Siphon')
     , (20602, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 175% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602, 001 /* SETUP_DID */, 33554826)
     , (20602, 008 /* ICON_DID */, 100676933)
     , (20602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20602, 028 /* SPELL_DID */, 2330 /* DrainStamina7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20602, 005 /* ENCUMB_VAL_INT */, 30)
     , (20602, 008 /* MASS_INT */, 90)
     , (20602, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20602, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20602, 019 /* VALUE_INT */, 2000)
     , (20602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602, 022 /* INSCRIBABLE_BOOL */, True)
     , (20602, 023 /* DESTROY_ON_SELL_BOOL */, True);

