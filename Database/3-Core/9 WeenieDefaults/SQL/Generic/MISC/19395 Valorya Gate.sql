/* Weenie - Valorya Gate (19395) */
DELETE FROM weenie WHERE class_Id = 19395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19395, 'valoryagatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19395, 001 /* NAME_STRING */, 'Valorya Gate')
     , (19395, 016 /* LONG_DESC_STRING */, 'Valorya Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19395, 001 /* SETUP_DID */, 33557704)
     , (19395, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19395, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19395, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19395, 008 /* MASS_INT */, 1800)
     , (19395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19395, 019 /* VALUE_INT */, 125)
     , (19395, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19395, 001 /* STUCK_BOOL */, True)
     , (19395, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19395, 013 /* ETHEREAL_BOOL */, False)
     , (19395, 022 /* INSCRIBABLE_BOOL */, False);

