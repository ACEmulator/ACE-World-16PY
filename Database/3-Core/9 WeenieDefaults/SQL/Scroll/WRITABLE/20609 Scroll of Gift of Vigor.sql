/* Weenie - Scroll of Gift of Vigor (20609) */
DELETE FROM weenie WHERE class_Id = 20609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20609, 'scrollinfusestamina7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20609, 001 /* NAME_STRING */, 'Scroll of Gift of Vigor')
     , (20609, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 175% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20609, 001 /* SETUP_DID */, 33554826)
     , (20609, 008 /* ICON_DID */, 100676930)
     , (20609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20609, 028 /* SPELL_DID */, 2337 /* InfuseStamina7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20609, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20609, 005 /* ENCUMB_VAL_INT */, 30)
     , (20609, 008 /* MASS_INT */, 90)
     , (20609, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20609, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20609, 019 /* VALUE_INT */, 2000)
     , (20609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20609, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20609, 022 /* INSCRIBABLE_BOOL */, True)
     , (20609, 023 /* DESTROY_ON_SELL_BOOL */, True);

