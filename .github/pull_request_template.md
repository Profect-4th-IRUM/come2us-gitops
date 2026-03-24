## Summary

이 PR에서 변경한 내용을 간단히 설명해주세요.

<!-- 예시
- member 서비스 prod image tag를 v1.2.3으로 변경
- ingress-nginx values 수정
- external-secrets 설정값 보정
-->

---

## Type of Change

해당하는 항목에 체크해주세요.

- [ ] Deploy change
- [ ] Platform change
- [ ] Incident / emergency fix
- [ ] Rollback
- [ ] Docs / repository improvement
- [ ] Refactor / structure cleanup

---

## Target Environment

영향받는 환경에 체크해주세요.

- [ ] dev
- [ ] stage
- [ ] prod
- [ ] shared
- [ ] all

---

## Target Service / Component

변경 대상 서비스를 적어주세요.

<!-- 예시
member, order, payment, product, argocd, istio, ingress-nginx, external-secrets, grafana
-->

- Service / Component:

---

## What Changed

구체적으로 무엇이 바뀌었는지 적어주세요.

<!-- 예시
- environments/prod/apps/member/values.yaml image.tag 변경
- platform/ingress-nginx values 수정
- ApplicationSet generator values 보정
-->

- 
- 
- 

---

## Why This Change Is Needed

왜 이 변경이 필요한지 적어주세요.

<!-- 예시
- 신규 기능 배포
- CPU throttling 대응
- ingress health check 실패 해결
- secret key reference 오류 수정
-->

---

## Impact / Risk

영향 범위와 리스크를 적어주세요.

<!-- 예시
- RollingUpdate 기준 무중단 예상
- ingress controller 재적용 시 일시적 응답 지연 가능
- prod 전체 external traffic 영향 가능
-->

---

## Validation

어떻게 검증했는지 적어주세요.

- [ ] ArgoCD diff 확인
- [ ] values / manifest 변경점 확인
- [ ] YAML lint / formatting 확인
- [ ] dev 반영 확인
- [ ] stage 반영 확인
- [ ] prod 반영 예정
- [ ] Pod Ready / Health check 확인
- [ ] Grafana / CloudWatch 지표 확인
- [ ] Smoke test 수행
- [ ] N/A

추가 검증 내용을 적어주세요.

<!-- 예시
- argocd app diff 상 의도한 필드만 변경됨 확인
- dev 환경 배포 후 readiness 정상 확인
- ingress target group health 정상 확인
-->

---

## Rollback Plan

실패 시 어떻게 롤백할지 적어주세요.

<!-- 예시
- 이전 image tag로 revert
- 이전 values commit revert
- 기존 chart version으로 rollback
-->

---

## Related Issue

연결된 이슈가 있다면 적어주세요.

<!-- 예시
Closes #12
Related to #18
-->

---

## Checklist

머지 전에 아래 항목을 확인해주세요.

- [ ] 변경 목적이 명확합니다.
- [ ] 대상 환경과 영향 범위를 확인했습니다.
- [ ] 불필요한 파일 변경이 포함되지 않았습니다.
- [ ] 민감정보(secret, token, credential)가 포함되지 않았습니다.
- [ ] 검증 방법을 작성했습니다.
- [ ] 롤백 방안을 작성했습니다.
- [ ] prod 영향이 있는 경우 리뷰어가 이를 인지할 수 있게 작성했습니다.